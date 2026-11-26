.class public final synthetic LX/F3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3Q;->A01:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, LX/F3Q;->A05:Z

    .line 7
    iput-boolean p7, p0, LX/F3Q;->A06:Z

    .line 9
    iput-object p4, p0, LX/F3Q;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p2, p0, LX/F3Q;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p3, p0, LX/F3Q;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    iput p5, p0, LX/F3Q;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F3Q;->A01:Ljava/lang/String;

    .line 3
    iget-boolean v7, p0, LX/F3Q;->A05:Z

    .line 5
    iget-boolean v8, p0, LX/F3Q;->A06:Z

    .line 7
    iget-object v5, p0, LX/F3Q;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v3, p0, LX/F3Q;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v4, p0, LX/F3Q;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    iget v0, p0, LX/F3Q;->A00:I

    .line 15
    check-cast v1, LX/FM1;

    .line 17
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 20
    move-result v6

    .line 21
    invoke-static/range {v1 .. v8}, LX/ERM;->A02(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
