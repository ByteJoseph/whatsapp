.class public LX/F0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/F0z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p4, p0, LX/F0z;->A00:I

    .line 7
    iput-object p2, p0, LX/F0z;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/F0z;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/F0z;->A02:Ljava/lang/Object;

    .line 13
    iput-boolean p7, p0, LX/F0z;->A05:Z

    .line 15
    iput p5, p0, LX/F0z;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F0z;->$t:I

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget v5, p0, LX/F0z;->A00:I

    .line 7
    iget-object v3, p0, LX/F0z;->A03:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LX/F0z;->A04:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/F0z;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/EEe;

    .line 15
    iget-boolean v7, p0, LX/F0z;->A05:Z

    .line 17
    iget v0, p0, LX/F0z;->A01:I

    .line 19
    check-cast v1, LX/FM1;

    .line 21
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 24
    move-result v6

    .line 25
    invoke-static/range {v1 .. v7}, LX/EUF;->A00(LX/FM1;LX/EEe;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 28
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v2, p0, LX/F0z;->A03:Ljava/lang/String;

    .line 33
    iget-object v4, p0, LX/F0z;->A02:Ljava/lang/Object;

    .line 35
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 37
    iget-object v3, p0, LX/F0z;->A04:Ljava/lang/String;

    .line 39
    iget-boolean v7, p0, LX/F0z;->A05:Z

    .line 41
    iget v0, p0, LX/F0z;->A00:I

    .line 43
    iget v6, p0, LX/F0z;->A01:I

    .line 45
    check-cast v1, LX/FM1;

    .line 47
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 50
    move-result v5

    .line 51
    invoke-static/range {v1 .. v7}, LX/EWx;->A06(LX/FM1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 54
    goto :goto_1c
.end method
