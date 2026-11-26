.class public final synthetic LX/F3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8j9;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/8j9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3R;->A02:LX/8j9;

    .line 5
    iput-object p2, p0, LX/F3R;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/F3R;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/F3R;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, LX/F3R;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, LX/F3R;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iput p7, p0, LX/F3R;->A00:I

    .line 17
    iput p8, p0, LX/F3R;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F3R;->A02:LX/8j9;

    .line 3
    iget-object v3, p0, LX/F3R;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v4, p0, LX/F3R;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v5, p0, LX/F3R;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v7, p0, LX/F3R;->A07:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v6, p0, LX/F3R;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    iget v0, p0, LX/F3R;->A00:I

    .line 15
    iget v9, p0, LX/F3R;->A01:I

    .line 17
    check-cast v1, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v8

    .line 23
    invoke-static/range {v1 .. v9}, LX/EQy;->A02(LX/FM1;LX/8j9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
