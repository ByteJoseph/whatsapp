.class public final synthetic LX/T9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2AX;

.field public final synthetic A03:LX/0sJ;

.field public final synthetic A04:LX/S6X;

.field public final synthetic A05:LX/1I1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/2AX;LX/0sJ;LX/S6X;LX/1I1;IJZZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/T9F;->A05:LX/1I1;

    .line 5
    iput-boolean p8, p0, LX/T9F;->A06:Z

    .line 7
    iput-boolean p9, p0, LX/T9F;->A07:Z

    .line 9
    iput-boolean p10, p0, LX/T9F;->A08:Z

    .line 11
    iput-boolean p11, p0, LX/T9F;->A09:Z

    .line 13
    iput-object p3, p0, LX/T9F;->A04:LX/S6X;

    .line 15
    iput-wide p6, p0, LX/T9F;->A01:J

    .line 17
    iput p5, p0, LX/T9F;->A00:I

    .line 19
    iput-boolean p12, p0, LX/T9F;->A0A:Z

    .line 21
    iput-object p2, p0, LX/T9F;->A03:LX/0sJ;

    .line 23
    iput-object p1, p0, LX/T9F;->A02:LX/2AX;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/T9F;->A05:LX/1I1;

    .line 4
    iget-boolean v5, v0, LX/T9F;->A06:Z

    .line 6
    iget-boolean v4, v0, LX/T9F;->A07:Z

    .line 8
    iget-boolean v3, v0, LX/T9F;->A08:Z

    .line 10
    iget-boolean v2, v0, LX/T9F;->A09:Z

    .line 12
    iget-object v7, v0, LX/T9F;->A04:LX/S6X;

    .line 14
    iget-wide v10, v0, LX/T9F;->A01:J

    .line 16
    iget v9, v0, LX/T9F;->A00:I

    .line 18
    iget-boolean v12, v0, LX/T9F;->A0A:Z

    .line 20
    iget-object v6, v0, LX/T9F;->A03:LX/0sJ;

    .line 22
    iget-object v0, v0, LX/T9F;->A02:LX/2AX;

    .line 24
    iget-object v1, v8, LX/1I1;->A0J:LX/1Ie;

    .line 26
    if-eqz v4, :cond_3f

    .line 28
    if-nez v3, :cond_3c

    .line 30
    if-nez v5, :cond_39

    .line 32
    iget-boolean v0, v1, LX/1Ie;->A02:Z

    .line 34
    if-eqz v0, :cond_29

    .line 36
    const-string v0, "PathfinderKeyboardVisibilityRows/submitShown: keyboard_shown while the previous one is unpaired"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/1Ie;->A00:LX/1kx;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/1Ie;->A02:Z

    .line 47
    iget-object v1, v1, LX/1Ie;->A03:LX/0Nw;

    .line 49
    new-instance v0, LX/1mO;

    .line 51
    invoke-direct {v0, v6, v10, v11, v12}, LX/1mO;-><init>(LX/0sJ;JZ)V

    .line 54
    invoke-interface {v1, v0}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 57
    :cond_39
    invoke-static/range {v6 .. v12}, LX/1I1;->A06(LX/0sJ;LX/S6X;LX/1I1;IJZ)V

    .line 60
    :cond_3c
    :goto_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    if-eqz v3, :cond_3c

    .line 65
    iget-object v13, v1, LX/1Ie;->A00:LX/1kx;

    .line 67
    if-nez v13, :cond_55

    .line 69
    if-eqz v0, :cond_68

    .line 71
    invoke-interface {v0}, LX/2AX;->Csw()LX/269;

    .line 74
    move-result-object v14

    .line 75
    :goto_4b
    new-instance v13, LX/1kx;

    .line 77
    move-object v15, v6

    .line 78
    move-wide/from16 v16, v10

    .line 80
    move/from16 v18, v12

    .line 82
    invoke-direct/range {v13 .. v18}, LX/1kx;-><init>(LX/269;LX/0sJ;JZ)V

    .line 85
    :cond_55
    invoke-static {v13, v1}, LX/1Ie;->A00(LX/1kx;LX/1Ie;)V

    .line 88
    move-object v13, v6

    .line 89
    move-object v14, v8

    .line 90
    move v15, v9

    .line 91
    move-wide/from16 v16, v10

    .line 93
    move/from16 v18, v12

    .line 95
    invoke-static/range {v13 .. v18}, LX/1I1;->A08(LX/0sJ;LX/1I1;IJZ)V

    .line 98
    if-nez v2, :cond_3c

    .line 100
    invoke-static/range {v6 .. v12}, LX/1I1;->A07(LX/0sJ;LX/S6X;LX/1I1;IJZ)V

    .line 103
    goto :goto_3c

    .line 104
    :cond_68
    const/4 v14, 0x0

    .line 105
    goto :goto_4b
.end method
