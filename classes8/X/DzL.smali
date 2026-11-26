.class public final LX/DzL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/DzL;->A00:[B

    .line 16
    invoke-static {v0}, LX/PBq;->A03([B)Ljava/lang/String;

    .line 19
    return-void
.end method
