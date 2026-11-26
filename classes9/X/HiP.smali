.class public final synthetic LX/HiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2o;


# instance fields
.field public final synthetic A00:LX/GDM;

.field public final synthetic A01:LX/FRy;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GDM;LX/FRy;LX/1AZ;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HiP;->A01:LX/FRy;

    .line 5
    iput-object p3, p0, LX/HiP;->A02:LX/1AZ;

    .line 7
    iput-object p4, p0, LX/HiP;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/HiP;->A00:LX/GDM;

    .line 11
    return-void
.end method


# virtual methods
.method public final AKU()V
    .registers 13

    .line 0
    iget-object v4, p0, LX/HiP;->A01:LX/FRy;

    .line 2
    iget-object v6, p0, LX/HiP;->A02:LX/1AZ;

    .line 4
    iget-object v8, p0, LX/HiP;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/HiP;->A00:LX/GDM;

    .line 8
    iget-object v0, v4, LX/FRy;->A0O:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/9ht;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move v11, v9

    .line 20
    invoke-virtual/range {v5 .. v11}, LX/9ht;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 23
    iget-object v0, v4, LX/FRy;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 33
    invoke-virtual {v1, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, LX/FRy;->A0P:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xc

    .line 45
    invoke-static {v6, v2, v4, v3, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
