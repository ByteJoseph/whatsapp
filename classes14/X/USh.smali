.class public LX/USh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VNF;

.field public A01:LX/VNF;

.field public A02:LX/VNF;

.field public A03:[LX/UbR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Ur1;

    .line 5
    invoke-direct {v0}, LX/Ur1;-><init>()V

    .line 8
    iput-object v0, p0, LX/USh;->A01:LX/VNF;

    .line 10
    new-instance v0, LX/Ur1;

    .line 12
    invoke-direct {v0}, LX/Ur1;-><init>()V

    .line 15
    iput-object v0, p0, LX/USh;->A00:LX/VNF;

    .line 17
    new-instance v0, LX/Ur1;

    .line 19
    invoke-direct {v0}, LX/Ur1;-><init>()V

    .line 22
    iput-object v0, p0, LX/USh;->A02:LX/VNF;

    .line 24
    const/16 v0, 0x20

    .line 26
    new-array v0, v0, [LX/UbR;

    .line 28
    iput-object v0, p0, LX/USh;->A03:[LX/UbR;

    .line 30
    return-void
.end method
