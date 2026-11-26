.class public final LX/ELV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x199d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ELV;->A00:LX/05b;

    .line 11
    const/16 v0, 0x199a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ELV;->A01:LX/05b;

    .line 19
    const/16 v0, 0x199c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ELV;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/UC1;LX/ELV;)LX/E6b;
    .registers 4

    .line 0
    iget-object v0, p1, LX/ELV;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UXI;

    .line 8
    invoke-virtual {v0, p0}, LX/UXI;->A00(LX/UC1;)LX/E1z;

    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, LX/ELV;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/E6c;

    .line 20
    iget-object v0, p0, LX/E1z;->A01:LX/DfR;

    .line 22
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, LX/E6c;->A00(LX/DfR;)LX/DyR;

    .line 28
    iget-object v0, p1, LX/ELV;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/E6b;

    .line 36
    return-object v0
.end method
