.class public final synthetic LX/F3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/FLw;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/F3T;->A00:I

    .line 5
    iput p5, p0, LX/F3T;->A01:I

    .line 7
    iput p6, p0, LX/F3T;->A02:I

    .line 9
    iput-object p2, p0, LX/F3T;->A06:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/F3T;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p1, p0, LX/F3T;->A05:LX/FLw;

    .line 15
    iput p7, p0, LX/F3T;->A03:I

    .line 17
    iput p8, p0, LX/F3T;->A04:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget v5, p0, LX/F3T;->A00:I

    .line 3
    iget v6, p0, LX/F3T;->A01:I

    .line 5
    iget v7, p0, LX/F3T;->A02:I

    .line 7
    iget-object v3, p0, LX/F3T;->A06:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LX/F3T;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v2, p0, LX/F3T;->A05:LX/FLw;

    .line 13
    iget v0, p0, LX/F3T;->A03:I

    .line 15
    iget v9, p0, LX/F3T;->A04:I

    .line 17
    check-cast v1, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v8

    .line 23
    invoke-static/range {v1 .. v9}, LX/EXX;->A08(LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
