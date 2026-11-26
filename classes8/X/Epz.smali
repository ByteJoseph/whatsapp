.class public LX/Epz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Epz;->$t:I

    .line 2
    iput-object p3, p0, LX/Epz;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Epz;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Epz;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static A00(LX/Epz;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Epz;->$t:I

    .line 2
    iget-object v2, p0, LX/Epz;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    check-cast v2, LX/EkO;

    .line 8
    iget-object v1, p0, LX/Epz;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/EBh;

    .line 12
    iget-object v0, p0, LX/Epz;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/EBg;

    .line 16
    iget-object v0, v0, LX/EBg;->A00:LX/EBi;

    .line 18
    invoke-static {v1, v0, v2}, LX/EkO;->A02(LX/EBh;LX/EBi;LX/EkO;)V

    .line 21
    return-void

    .line 22
    :cond_16
    check-cast v2, LX/EkM;

    .line 24
    iget-object v1, p0, LX/Epz;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 28
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/Epz;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/EBc;

    .line 35
    invoke-static {v1, v0, v2}, LX/EkM;->A01(Lcom/google/protobuf/ByteString;LX/EBc;LX/EkM;)V

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Epz;->A00(LX/Epz;)V

    .line 3
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Epz;->A00(LX/Epz;)V

    .line 3
    return-void
.end method
