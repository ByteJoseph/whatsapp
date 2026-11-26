.class public final LX/Esm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIS;


# instance fields
.field public final A00:Landroid/net/Network;

.field public final A01:Ljava/net/Inet6Address;


# direct methods
.method public constructor <init>(Landroid/net/Network;Ljava/net/Inet6Address;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Esm;->A00:Landroid/net/Network;

    .line 5
    iput-object p2, p0, LX/Esm;->A01:Ljava/net/Inet6Address;

    .line 7
    return-void
.end method
