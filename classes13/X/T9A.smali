.class public final synthetic LX/T9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0sJ;

.field public final synthetic A03:LX/S6X;

.field public final synthetic A04:LX/1I1;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0sJ;LX/S6X;LX/1I1;IJZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/T9A;->A05:Z

    .line 5
    iput-object p3, p0, LX/T9A;->A04:LX/1I1;

    .line 7
    iput-object p2, p0, LX/T9A;->A03:LX/S6X;

    .line 9
    iput-wide p5, p0, LX/T9A;->A01:J

    .line 11
    iput p4, p0, LX/T9A;->A00:I

    .line 13
    iput-boolean p8, p0, LX/T9A;->A06:Z

    .line 15
    iput-object p1, p0, LX/T9A;->A02:LX/0sJ;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/T9A;->A05:Z

    .line 2
    iget-object v9, p0, LX/T9A;->A04:LX/1I1;

    .line 4
    iget-object v8, p0, LX/T9A;->A03:LX/S6X;

    .line 6
    iget-wide v11, p0, LX/T9A;->A01:J

    .line 8
    iget v10, p0, LX/T9A;->A00:I

    .line 10
    iget-boolean v13, p0, LX/T9A;->A06:Z

    .line 12
    iget-object v7, p0, LX/T9A;->A02:LX/0sJ;

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    if-eqz v8, :cond_29

    .line 18
    iget-object v3, v8, LX/S6X;->A04:Ljava/lang/String;

    .line 20
    iget v4, v8, LX/S6X;->A01:I

    .line 22
    iget-object v2, v8, LX/S6X;->A03:Ljava/lang/Boolean;

    .line 24
    iget-object v1, v8, LX/S6X;->A02:LX/2AX;

    .line 26
    iget v5, v8, LX/S6X;->A00:I

    .line 28
    const/4 v6, 0x1

    .line 29
    new-instance v0, LX/S6X;

    .line 31
    invoke-direct/range {v0 .. v6}, LX/S6X;-><init>(LX/2AX;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 34
    :goto_22
    move-object v8, v0

    .line 35
    invoke-static/range {v7 .. v13}, LX/1I1;->A06(LX/0sJ;LX/S6X;LX/1I1;IJZ)V

    .line 38
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_22

    .line 43
    :cond_2b
    invoke-static/range {v7 .. v13}, LX/1I1;->A07(LX/0sJ;LX/S6X;LX/1I1;IJZ)V

    .line 46
    goto :goto_26
.end method
