.class public LX/F1E;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4MI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/KsI;LX/KsK;IIIZ)V
    .registers 11

    .line 0
    iput p9, p0, LX/F1E;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F1E;->A02:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/F1E;->A03:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/F1E;->A04:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/F1E;->A05:Ljava/lang/Object;

    .line 13
    iput-boolean p10, p0, LX/F1E;->A08:Z

    .line 15
    iput-object p3, p0, LX/F1E;->A06:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/F1E;->A07:Ljava/lang/Object;

    .line 19
    iput p7, p0, LX/F1E;->A00:I

    .line 21
    iput p8, p0, LX/F1E;->A01:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/F1E;->A02:Ljava/lang/Object;

    .line 3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v6, p0, LX/F1E;->A03:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/KsI;

    .line 9
    iget-object v7, p0, LX/F1E;->A04:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/KsK;

    .line 13
    iget-object v5, p0, LX/F1E;->A05:Ljava/lang/Object;

    .line 15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17
    iget-boolean v10, p0, LX/F1E;->A08:Z

    .line 19
    iget-object v4, p0, LX/F1E;->A06:Ljava/lang/Object;

    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v2, p0, LX/F1E;->A07:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/4MI;

    .line 27
    iget v0, p0, LX/F1E;->A00:I

    .line 29
    iget v9, p0, LX/F1E;->A01:I

    .line 31
    check-cast v1, LX/FM1;

    .line 33
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 36
    move-result v8

    .line 37
    invoke-static/range {v1 .. v10}, LX/EVW;->A01(LX/FM1;LX/4MI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/KsI;LX/KsK;IIZ)V

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0
.end method
