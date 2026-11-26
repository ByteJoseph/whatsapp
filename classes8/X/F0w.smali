.class public LX/F0w;
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

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/F0w;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p6, p0, LX/F0w;->A04:Z

    .line 7
    iput-boolean p7, p0, LX/F0w;->A05:Z

    .line 9
    iput-object p1, p0, LX/F0w;->A03:Ljava/lang/String;

    .line 11
    iput p3, p0, LX/F0w;->A00:I

    .line 13
    iput-object p2, p0, LX/F0w;->A02:Ljava/lang/Object;

    .line 15
    iput p4, p0, LX/F0w;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    iget v1, p0, LX/F0w;->$t:I

    .line 3
    iget-boolean v7, p0, LX/F0w;->A04:Z

    .line 5
    iget-boolean v8, p0, LX/F0w;->A05:Z

    .line 7
    iget-object v3, p0, LX/F0w;->A03:Ljava/lang/String;

    .line 9
    iget v5, p0, LX/F0w;->A00:I

    .line 11
    iget-object v4, p0, LX/F0w;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15
    iget v0, p0, LX/F0w;->A01:I

    .line 17
    check-cast v2, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v6

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    invoke-static/range {v2 .. v8}, LX/EXM;->A07(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 28
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static/range {v2 .. v8}, LX/EXM;->A06(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 34
    goto :goto_1c
.end method
