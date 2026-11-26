.class public final LX/779;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/779;->A01:LX/05b;

    .line 9
    const/16 v0, 0x975

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/779;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;II)Ljava/lang/String;
    .registers 18

    .line 0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    const/4 v13, 0x1

    .line 5
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v10

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v11, 0xc

    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move/from16 v12, p2

    .line 22
    move-object v2, v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v6, v1

    .line 26
    move-object v8, v1

    .line 27
    move-object v9, v1

    .line 28
    invoke-virtual/range {v0 .. v13}, LX/779;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 31
    :cond_1f
    return-object v7
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 16

    .line 0
    new-instance v1, LX/67b;

    .line 2
    invoke-direct {v1}, LX/67b;-><init>()V

    .line 5
    invoke-static {v1, p10}, LX/5UL;->A1L(LX/67b;I)V

    .line 8
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/67b;->A07:Ljava/lang/Integer;

    .line 14
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/67b;->A05:Ljava/lang/Integer;

    .line 20
    iput-object p3, v1, LX/67b;->A08:Ljava/lang/Integer;

    .line 22
    invoke-static {p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/67b;->A0B:Ljava/lang/Integer;

    .line 28
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/67b;->A0C:Ljava/lang/Integer;

    .line 34
    iput-object p7, v1, LX/67b;->A0L:Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/779;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/67b;->A0Q:Ljava/lang/String;

    .line 44
    iput-object p5, v1, LX/67b;->A0I:Ljava/lang/Long;

    .line 46
    iput-object p1, v1, LX/67b;->A02:Ljava/lang/Boolean;

    .line 48
    iput-object p2, v1, LX/67b;->A00:Ljava/lang/Boolean;

    .line 50
    iput-object p8, v1, LX/67b;->A0O:Ljava/lang/String;

    .line 52
    iput-object p4, v1, LX/67b;->A06:Ljava/lang/Integer;

    .line 54
    iput-object p9, v1, LX/67b;->A0N:Ljava/lang/String;

    .line 56
    iput-object p6, v1, LX/67b;->A0K:Ljava/lang/Long;

    .line 58
    iget-object v0, p0, LX/779;->A01:LX/05b;

    .line 60
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 63
    return-void
.end method
