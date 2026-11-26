.class public final synthetic LX/F4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/FLw;

.field public final synthetic A05:LX/Dgx;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/Dgx;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4A;->A04:LX/FLw;

    .line 5
    iput-object p3, p0, LX/F4A;->A06:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/F4A;->A07:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/F4A;->A05:LX/Dgx;

    .line 11
    iput p6, p0, LX/F4A;->A02:I

    .line 13
    iput p7, p0, LX/F4A;->A03:I

    .line 15
    iput-object p5, p0, LX/F4A;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-boolean p10, p0, LX/F4A;->A09:Z

    .line 19
    iput-boolean p11, p0, LX/F4A;->A0A:Z

    .line 21
    iput-boolean p12, p0, LX/F4A;->A0B:Z

    .line 23
    iput p8, p0, LX/F4A;->A00:I

    .line 25
    iput p9, p0, LX/F4A;->A01:I

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F4A;->A04:LX/FLw;

    .line 3
    iget-object v4, p0, LX/F4A;->A06:Ljava/lang/String;

    .line 5
    iget-object v5, p0, LX/F4A;->A07:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LX/F4A;->A05:LX/Dgx;

    .line 9
    iget v7, p0, LX/F4A;->A02:I

    .line 11
    iget v8, p0, LX/F4A;->A03:I

    .line 13
    iget-object v6, p0, LX/F4A;->A08:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-boolean v11, p0, LX/F4A;->A09:Z

    .line 17
    iget-boolean v12, p0, LX/F4A;->A0A:Z

    .line 19
    iget-boolean v13, p0, LX/F4A;->A0B:Z

    .line 21
    iget v0, p0, LX/F4A;->A00:I

    .line 23
    iget v10, p0, LX/F4A;->A01:I

    .line 25
    check-cast v1, LX/FM1;

    .line 27
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 30
    move-result v9

    .line 31
    invoke-static/range {v1 .. v13}, LX/Dsd;->A00(LX/FM1;LX/FLw;LX/Dgx;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZZ)V

    .line 34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0
.end method
