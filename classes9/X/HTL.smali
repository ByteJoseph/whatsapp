.class public final LX/HTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/GtA;->A00(LX/1AZ;)LX/HOh;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object v4, p2, LX/H4M;->A02:LX/Fgu;

    .line 11
    invoke-static {v4}, LX/Fgu;->A00(LX/Fgu;)LX/Fcv;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LX/Gt9;->A01(LX/HOh;)LX/Fh4;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/FP3;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl5;

    .line 22
    move-result-object v2

    .line 23
    iput-object v0, v2, LX/Fl5;->verificationMetadata_:LX/Fh4;

    .line 25
    iget v1, v2, LX/Fl5;->bitField0_:I

    .line 27
    const/high16 v0, 0x1000000

    .line 29
    or-int/2addr v1, v0

    .line 30
    iput v1, v2, LX/Fl5;->bitField0_:I

    .line 32
    invoke-virtual {v4, v3}, LX/Fgu;->A04(LX/Fcv;)V

    .line 35
    :cond_23
    return-void
.end method
