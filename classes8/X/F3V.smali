.class public final synthetic LX/F3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/FLw;

.field public final synthetic A04:LX/EPo;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/EPo;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F3V;->A04:LX/EPo;

    .line 5
    iput-object p3, p0, LX/F3V;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LX/F3V;->A03:LX/FLw;

    .line 9
    iput-boolean p7, p0, LX/F3V;->A06:Z

    .line 11
    iput-boolean p8, p0, LX/F3V;->A07:Z

    .line 13
    iput p4, p0, LX/F3V;->A00:I

    .line 15
    iput p5, p0, LX/F3V;->A01:I

    .line 17
    iput p6, p0, LX/F3V;->A02:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/F3V;->A04:LX/EPo;

    .line 3
    iget-object v4, p0, LX/F3V;->A05:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, LX/F3V;->A03:LX/FLw;

    .line 7
    iget-boolean v8, p0, LX/F3V;->A06:Z

    .line 9
    iget-boolean v9, p0, LX/F3V;->A07:Z

    .line 11
    iget v5, p0, LX/F3V;->A00:I

    .line 13
    iget v0, p0, LX/F3V;->A01:I

    .line 15
    iget v7, p0, LX/F3V;->A02:I

    .line 17
    check-cast v1, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v6

    .line 23
    invoke-static/range {v1 .. v9}, LX/DsW;->A00(LX/FM1;LX/FLw;LX/EPo;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
