.class public final LX/G1P;
.super LX/GVi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xd2

    .line 2
    invoke-direct {p0, v0}, LX/GVi;-><init>(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    iput v0, p0, LX/G1P;->A00:I

    .line 9
    return-void
.end method
