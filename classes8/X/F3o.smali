.class public final synthetic LX/F3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/FLw;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F3o;->A04:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/F3o;->A03:LX/FLw;

    .line 7
    iput-object p3, p0, LX/F3o;->A05:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, LX/F3o;->A07:Z

    .line 11
    iput-boolean p9, p0, LX/F3o;->A08:Z

    .line 13
    iput-object p4, p0, LX/F3o;->A06:Lkotlin/jvm/functions/Function1;

    .line 15
    iput p5, p0, LX/F3o;->A00:I

    .line 17
    iput p6, p0, LX/F3o;->A01:I

    .line 19
    iput p7, p0, LX/F3o;->A02:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/F3o;->A04:Ljava/lang/String;

    .line 3
    iget-object v2, p0, LX/F3o;->A03:LX/FLw;

    .line 5
    iget-object v4, p0, LX/F3o;->A05:Ljava/lang/String;

    .line 7
    iget-boolean v9, p0, LX/F3o;->A07:Z

    .line 9
    iget-boolean v10, p0, LX/F3o;->A08:Z

    .line 11
    iget-object v5, p0, LX/F3o;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    iget v6, p0, LX/F3o;->A00:I

    .line 15
    iget v0, p0, LX/F3o;->A01:I

    .line 17
    iget v8, p0, LX/F3o;->A02:I

    .line 19
    check-cast v1, LX/FM1;

    .line 21
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 24
    move-result v7

    .line 25
    invoke-static/range {v1 .. v10}, LX/DtS;->A00(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0
.end method
