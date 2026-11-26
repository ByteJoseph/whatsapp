.class public final synthetic LX/F3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:LX/Dbw;

.field public final synthetic A04:LX/D4i;

.field public final synthetic A05:LX/D3g;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/0AZ;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/Dbw;LX/D4i;LX/D3g;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3v;->A02:LX/FLw;

    .line 5
    iput-object p3, p0, LX/F3v;->A04:LX/D4i;

    .line 7
    iput-object p4, p0, LX/F3v;->A05:LX/D3g;

    .line 9
    iput-object p2, p0, LX/F3v;->A03:LX/Dbw;

    .line 11
    iput-object p6, p0, LX/F3v;->A07:LX/0AZ;

    .line 13
    iput-boolean p9, p0, LX/F3v;->A08:Z

    .line 15
    iput-object p5, p0, LX/F3v;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-boolean p10, p0, LX/F3v;->A09:Z

    .line 19
    iput p7, p0, LX/F3v;->A00:I

    .line 21
    iput p8, p0, LX/F3v;->A01:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F3v;->A02:LX/FLw;

    .line 3
    iget-object v4, p0, LX/F3v;->A04:LX/D4i;

    .line 5
    iget-object v5, p0, LX/F3v;->A05:LX/D3g;

    .line 7
    iget-object v3, p0, LX/F3v;->A03:LX/Dbw;

    .line 9
    iget-object v7, p0, LX/F3v;->A07:LX/0AZ;

    .line 11
    iget-boolean v10, p0, LX/F3v;->A08:Z

    .line 13
    iget-object v6, p0, LX/F3v;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-boolean v11, p0, LX/F3v;->A09:Z

    .line 17
    iget v0, p0, LX/F3v;->A00:I

    .line 19
    iget v9, p0, LX/F3v;->A01:I

    .line 21
    check-cast v1, LX/FM1;

    .line 23
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 26
    move-result v8

    .line 27
    invoke-static/range {v1 .. v11}, LX/EXM;->A01(LX/FM1;LX/FLw;LX/Dbw;LX/D4i;LX/D3g;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZZ)V

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0
.end method
