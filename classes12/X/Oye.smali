.class public abstract LX/Oye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P0H;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P0H;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Oye;->A02:LX/P0H;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oye;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Oye;->A00:Landroid/os/Bundle;

    .line 7
    return-void
.end method
