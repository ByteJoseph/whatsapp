.class public final synthetic LX/F3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FLw;

.field public final synthetic A02:LX/S6A;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/S6A;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3u;->A01:LX/FLw;

    .line 5
    iput-object p4, p0, LX/F3u;->A04:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/F3u;->A05:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/F3u;->A06:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/F3u;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/F3u;->A02:LX/S6A;

    .line 15
    iput-object p8, p0, LX/F3u;->A08:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p7, p0, LX/F3u;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    iput p9, p0, LX/F3u;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F3u;->A01:LX/FLw;

    .line 3
    iget-object v5, p0, LX/F3u;->A04:Ljava/lang/String;

    .line 5
    iget-object v6, p0, LX/F3u;->A05:Ljava/lang/String;

    .line 7
    iget-object v7, p0, LX/F3u;->A06:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LX/F3u;->A03:Ljava/lang/Integer;

    .line 11
    iget-object v3, p0, LX/F3u;->A02:LX/S6A;

    .line 13
    iget-object v9, p0, LX/F3u;->A08:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v8, p0, LX/F3u;->A07:Lkotlin/jvm/functions/Function0;

    .line 17
    iget v0, p0, LX/F3u;->A00:I

    .line 19
    check-cast v1, LX/FM1;

    .line 21
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 24
    move-result v10

    .line 25
    invoke-static/range {v1 .. v10}, LX/EJh;->A00(LX/FM1;LX/FLw;LX/S6A;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0
.end method
