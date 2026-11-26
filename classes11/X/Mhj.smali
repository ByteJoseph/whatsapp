.class public final LX/Mhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L9c;


# direct methods
.method public constructor <init>(LX/L9c;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Mhj;->A01:LX/L9c;

    .line 2
    iput p2, p0, LX/Mhj;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CMG()V
    .registers 13

    .line 0
    iget-object v1, p0, LX/Mhj;->A01:LX/L9c;

    .line 2
    iget-object v0, v1, LX/L9c;->A0P:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Mhx;

    .line 10
    invoke-static {v1}, LX/MJf;->A01(LX/L9c;)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    iget v0, p0, LX/Mhj;->A00:I

    .line 20
    add-int/lit8 v11, v0, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v9, 0x47

    .line 25
    const/16 v10, 0xb

    .line 27
    move-object v7, v5

    .line 28
    move-object v8, v5

    .line 29
    move-object v6, v5

    .line 30
    invoke-virtual/range {v2 .. v11}, LX/Mhx;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 33
    return-void
.end method

.method public CSY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 17

    .line 0
    iget-object v1, p0, LX/Mhj;->A01:LX/L9c;

    .line 2
    iget-object v0, v1, LX/L9c;->A0P:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Mhx;

    .line 10
    invoke-static {v1}, LX/MJf;->A01(LX/L9c;)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    iget v0, p0, LX/Mhj;->A00:I

    .line 20
    add-int/lit8 v11, v0, 0x1

    .line 22
    const/16 v9, 0x46

    .line 24
    const/16 v10, 0xb

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move-object/from16 v8, p4

    .line 31
    invoke-virtual/range {v2 .. v11}, LX/Mhx;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 34
    return-void
.end method
