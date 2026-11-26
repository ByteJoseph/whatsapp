.class public final Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.sso.graphql.ntaprofileinfo.NtaProfileInfoFetcher$fetchNtaProfileInfo$3"
    f = "NtaProfileInfoFetcher.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "targetAccountType"
    }
    nl = {
        0x8e
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accessToken:Ljava/lang/String;

.field public final synthetic $includeProfileCount:Z

.field public final synthetic $sourceApp:LX/6FD;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/70o;


# direct methods
.method public constructor <init>(LX/6FD;LX/70o;Ljava/lang/String;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->$sourceApp:LX/6FD;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->this$0:LX/70o;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->$accessToken:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->$includeProfileCount:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->$sourceApp:LX/6FD;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->this$0:LX/70o;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->$accessToken:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->$includeProfileCount:Z

    .line 8
    new-instance v0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;-><init>(LX/6FD;LX/70o;Ljava/lang/String;LX/0ds;Z)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->label:I

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    if-ne v0, v7, :cond_56

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-object p1

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->$sourceApp:LX/6FD;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    if-eq v1, v2, :cond_23

    .line 25
    if-eq v1, v7, :cond_25

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_25

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const/4 v6, 0x0

    .line 36
    goto :goto_26

    .line 37
    :cond_25
    const/4 v6, 0x1

    .line 38
    :goto_26
    iget-object v5, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->this$0:LX/70o;

    .line 40
    iget-object v4, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->$accessToken:Ljava/lang/String;

    .line 42
    iget-boolean v3, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->$includeProfileCount:Z

    .line 44
    iput-object v5, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->L$0:Ljava/lang/Object;

    .line 46
    iput-object v4, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->L$1:Ljava/lang/Object;

    .line 48
    iput v6, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->I$0:I

    .line 50
    iput-boolean v3, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->Z$0:Z

    .line 52
    iput v7, p0, Lcom/whatsapp/waffle/sso/graphql/ntaprofileinfo/NtaProfileInfoFetcher$fetchNtaProfileInfo$3;->label:I

    .line 54
    invoke-static {p0, v7}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v5, LX/70o;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 63
    :try_start_3f
    new-instance v1, LX/6E6;

    .line 65
    invoke-direct {v1, v4, v6, v3}, LX/6E6;-><init>(Ljava/lang/String;IZ)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_5b

    .line 68
    invoke-static {}, LX/00U;->A06()V

    .line 71
    new-instance v0, LX/7yt;

    .line 73
    invoke-direct {v0, v5, v2, v3}, LX/7yt;-><init>(LX/70o;LX/0h8;Z)V

    .line 76
    invoke-virtual {v1, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 79
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v8, :cond_d

    .line 85
    return-object v8

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {}, LX/00U;->A06()V

    .line 95
    throw v0
.end method
