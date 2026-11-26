.class public final LX/9YN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public transient A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9YN;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/9YN;->A02:[B

    .line 11
    iput-object p3, p0, LX/9YN;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method
