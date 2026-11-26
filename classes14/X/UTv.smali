.class public LX/UTv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1OB;

.field public final A02:LX/VNJ;

.field public final A03:LX/1P7;

.field public final A04:LX/VOo;

.field public final A05:LX/VNK;


# direct methods
.method public constructor <init>(LX/VNJ;LX/1P7;LX/VOo;LX/VNL;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Th5;

    .line 5
    invoke-direct {v0, p0}, LX/Th5;-><init>(LX/UTv;)V

    .line 8
    iput-object v0, p0, LX/UTv;->A01:LX/1OB;

    .line 10
    iput-object p2, p0, LX/UTv;->A03:LX/1P7;

    .line 12
    iput-object p1, p0, LX/UTv;->A02:LX/VNJ;

    .line 14
    check-cast p4, LX/UrY;

    .line 16
    new-instance v0, LX/UrX;

    .line 18
    invoke-direct {v0, p0, p4}, LX/UrX;-><init>(LX/UTv;LX/UrY;)V

    .line 21
    iput-object v0, p0, LX/UTv;->A05:LX/VNK;

    .line 23
    iput-object p3, p0, LX/UTv;->A04:LX/VOo;

    .line 25
    invoke-virtual {p2}, LX/1P7;->A0l()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/UTv;->A00:I

    .line 31
    iget-object v0, p0, LX/UTv;->A01:LX/1OB;

    .line 33
    invoke-virtual {p2, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 36
    return-void
.end method
