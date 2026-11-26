.class public LX/F18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FLw;LX/Dbw;LX/D4j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V
    .registers 10

    .line 0
    iput p9, p0, LX/F18;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F18;->A03:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/F18;->A04:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/F18;->A05:Ljava/lang/Object;

    .line 11
    iput p6, p0, LX/F18;->A00:I

    .line 13
    iput-object p4, p0, LX/F18;->A06:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/F18;->A07:Ljava/lang/Object;

    .line 17
    iput p7, p0, LX/F18;->A01:I

    .line 19
    iput p8, p0, LX/F18;->A02:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F18;->A03:Ljava/lang/Object;

    .line 3
    check-cast v2, LX/FLw;

    .line 5
    iget-object v4, p0, LX/F18;->A04:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/D4j;

    .line 9
    iget-object v3, p0, LX/F18;->A05:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Dbw;

    .line 13
    iget v7, p0, LX/F18;->A00:I

    .line 15
    iget-object v5, p0, LX/F18;->A06:Ljava/lang/Object;

    .line 17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v6, p0, LX/F18;->A07:Ljava/lang/Object;

    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 23
    iget v0, p0, LX/F18;->A01:I

    .line 25
    iget v9, p0, LX/F18;->A02:I

    .line 27
    check-cast v1, LX/FM1;

    .line 29
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 32
    move-result v8

    .line 33
    invoke-static/range {v1 .. v9}, LX/EJN;->A00(LX/FM1;LX/FLw;LX/Dbw;LX/D4j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0
.end method
