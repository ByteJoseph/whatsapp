.class public final LX/CG4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/CG4;-><init>(Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c76

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CG4;->A00:LX/05b;

    .line 11
    if-nez p1, :cond_11

    .line 13
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :cond_11
    iput-object p1, p0, LX/CG4;->A01:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static final A00(LX/CG4;II)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/CG4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7T4;

    .line 8
    iget-object v8, p0, LX/CG4;->A01:Ljava/lang/String;

    .line 10
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x2c

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x24

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object p0, v6

    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual/range {v1 .. v10}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public static final A01(LX/CG4;Ljava/lang/Integer;II)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/CG4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7T4;

    .line 8
    iget-object p0, p0, LX/CG4;->A01:Ljava/lang/String;

    .line 10
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v4, p1

    .line 24
    move-object v6, v5

    .line 25
    move-object p1, v5

    .line 26
    invoke-virtual/range {v0 .. v9}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    return-void
.end method
