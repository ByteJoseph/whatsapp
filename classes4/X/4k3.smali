.class public final LX/4k3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4k3;


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4k3;

    .line 3
    invoke-direct {v0, v1}, LX/4k3;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    sput-object v0, LX/4k3;->A01:LX/4k3;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4k3;->A00:Ljava/lang/CharSequence;

    .line 5
    return-void
.end method
