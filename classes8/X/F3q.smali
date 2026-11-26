.class public final synthetic LX/F3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:LX/FIh;

.field public final synthetic A04:LX/FIi;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/F3q;->A05:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/F3q;->A02:LX/FLw;

    .line 7
    iput-object p5, p0, LX/F3q;->A06:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/F3q;->A04:LX/FIi;

    .line 11
    iput-object p2, p0, LX/F3q;->A03:LX/FIh;

    .line 13
    iput-boolean p9, p0, LX/F3q;->A08:Z

    .line 15
    iput-object p6, p0, LX/F3q;->A07:Lkotlin/jvm/functions/Function0;

    .line 17
    iput p7, p0, LX/F3q;->A00:I

    .line 19
    iput p8, p0, LX/F3q;->A01:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    iget-object v5, p0, LX/F3q;->A05:Ljava/lang/String;

    .line 3
    iget-object v2, p0, LX/F3q;->A02:LX/FLw;

    .line 5
    iget-object v6, p0, LX/F3q;->A06:Ljava/lang/String;

    .line 7
    iget-object v4, p0, LX/F3q;->A04:LX/FIi;

    .line 9
    iget-object v3, p0, LX/F3q;->A03:LX/FIh;

    .line 11
    iget-boolean v10, p0, LX/F3q;->A08:Z

    .line 13
    iget-object v7, p0, LX/F3q;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    iget v0, p0, LX/F3q;->A00:I

    .line 17
    iget v9, p0, LX/F3q;->A01:I

    .line 19
    check-cast v1, LX/FM1;

    .line 21
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 24
    move-result v8

    .line 25
    invoke-static/range {v1 .. v10}, LX/EWG;->A01(LX/FM1;LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0
.end method
