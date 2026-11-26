.class public LX/F1G;
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

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V
    .registers 11

    .line 0
    iput p7, p0, LX/F1G;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/F1G;->A05:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/F1G;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/F1G;->A03:Ljava/lang/Object;

    .line 11
    iput-boolean p8, p0, LX/F1G;->A06:Z

    .line 13
    iput-boolean p9, p0, LX/F1G;->A07:Z

    .line 15
    iput-boolean p10, p0, LX/F1G;->A08:Z

    .line 17
    iput-object p2, p0, LX/F1G;->A04:Ljava/lang/Object;

    .line 19
    iput p5, p0, LX/F1G;->A00:I

    .line 21
    iput p6, p0, LX/F1G;->A01:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F1G;->$t:I

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-object v4, p0, LX/F1G;->A05:Ljava/lang/String;

    .line 7
    iget-object v5, p0, LX/F1G;->A02:Ljava/lang/Object;

    .line 9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v2, p0, LX/F1G;->A03:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/FLw;

    .line 15
    iget-boolean v8, p0, LX/F1G;->A06:Z

    .line 17
    iget-boolean v9, p0, LX/F1G;->A07:Z

    .line 19
    iget-boolean v10, p0, LX/F1G;->A08:Z

    .line 21
    iget-object v3, p0, LX/F1G;->A04:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/JOk;

    .line 25
    iget v0, p0, LX/F1G;->A00:I

    .line 27
    iget v7, p0, LX/F1G;->A01:I

    .line 29
    check-cast v1, LX/FM1;

    .line 31
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 34
    move-result v6

    .line 35
    invoke-static/range {v1 .. v10}, LX/DtC;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 38
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v2, p0, LX/F1G;->A02:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/4MI;

    .line 45
    iget-boolean v8, p0, LX/F1G;->A06:Z

    .line 47
    iget-boolean v9, p0, LX/F1G;->A07:Z

    .line 49
    iget-object v3, p0, LX/F1G;->A05:Ljava/lang/String;

    .line 51
    iget v6, p0, LX/F1G;->A00:I

    .line 53
    iget-object v4, p0, LX/F1G;->A03:Ljava/lang/Object;

    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 57
    iget-boolean v10, p0, LX/F1G;->A08:Z

    .line 59
    iget-object v5, p0, LX/F1G;->A04:Ljava/lang/Object;

    .line 61
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 63
    iget v0, p0, LX/F1G;->A01:I

    .line 65
    check-cast v1, LX/FM1;

    .line 67
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 70
    move-result v7

    .line 71
    invoke-static/range {v1 .. v10}, LX/EXM;->A05(LX/FM1;LX/4MI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 74
    goto :goto_26
.end method
