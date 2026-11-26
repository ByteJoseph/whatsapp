.class public final synthetic LX/F3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FIs;

.field public final synthetic A02:LX/Jdi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/FIs;LX/Jdi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3t;->A01:LX/FIs;

    .line 5
    iput-object p3, p0, LX/F3t;->A03:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, LX/F3t;->A06:Z

    .line 9
    iput-boolean p8, p0, LX/F3t;->A07:Z

    .line 11
    iput-object p2, p0, LX/F3t;->A02:LX/Jdi;

    .line 13
    iput-object p5, p0, LX/F3t;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, LX/F3t;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-boolean p9, p0, LX/F3t;->A08:Z

    .line 19
    iput p6, p0, LX/F3t;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/F3t;->A01:LX/FIs;

    .line 3
    iget-object v4, p0, LX/F3t;->A03:Ljava/lang/String;

    .line 5
    iget-boolean v8, p0, LX/F3t;->A06:Z

    .line 7
    iget-boolean v9, p0, LX/F3t;->A07:Z

    .line 9
    iget-object v3, p0, LX/F3t;->A02:LX/Jdi;

    .line 11
    iget-object v6, p0, LX/F3t;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v5, p0, LX/F3t;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-boolean v10, p0, LX/F3t;->A08:Z

    .line 17
    iget v0, p0, LX/F3t;->A00:I

    .line 19
    check-cast v2, LX/FM1;

    .line 21
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 24
    move-result v7

    .line 25
    invoke-static/range {v1 .. v10}, LX/EUG;->A01(LX/FIs;LX/FM1;LX/Jdi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0
.end method
