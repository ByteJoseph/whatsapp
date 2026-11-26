.class public final LX/AFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnD;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/05b;

.field public final A02:[Ljava/lang/String;

.field public final A03:LX/0BD;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AFD;->A03:LX/0BD;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AFD;->A01:LX/05b;

    .line 19
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/AFD;->A00:Landroid/net/Uri;

    .line 26
    const/16 v0, 0xa

    .line 28
    new-array v2, v0, [Ljava/lang/String;

    .line 30
    invoke-static {v2}, LX/8ca;->A1Q([Ljava/lang/Object;)V

    .line 33
    const-string v1, "datetaken"

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "mini_thumb_magic"

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "title"

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "mime_type"

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v0, "date_modified"

    .line 55
    invoke-static {v2, v0}, LX/8cb;->A0j([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iput-object v2, p0, LX/AFD;->A02:[Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public AkP(LX/9Tr;Ljava/lang/String;Z)Landroid/database/Cursor;
    .registers 11

    .line 0
    if-eqz p3, :cond_9

    .line 2
    invoke-static {}, LX/00d;->A06()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_9
    const/4 v2, 0x0

    .line 10
    :cond_a
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/V5G;

    .line 13
    invoke-direct {v0, p2, v2, v1}, LX/V5G;-><init>(Ljava/lang/String;ZI)V

    .line 16
    invoke-static {v0}, LX/UJE;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/AFD;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/9NZ;->A00(LX/08a;)Z

    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, LX/AFD;->A02:[Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    const-string v0, "duration"

    .line 36
    invoke-static {v0, v3}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [Ljava/lang/String;

    .line 42
    :cond_2a
    iget-object v1, p0, LX/AFD;->A03:LX/0BD;

    .line 44
    if-eqz v1, :cond_42

    .line 46
    iget-object v2, p0, LX/AFD;->A00:Landroid/net/Uri;

    .line 48
    if-eqz p1, :cond_40

    .line 50
    sget-object v0, LX/9s5;->A00:LX/9s5;

    .line 52
    invoke-virtual {v0, p1}, LX/9s5;->A00(LX/9Tr;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    :goto_38
    const/4 v5, 0x0

    .line 57
    invoke-interface/range {v1 .. v6}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/4 v6, 0x0

    .line 65
    goto :goto_38

    .line 66
    :cond_42
    iget-object v1, p0, LX/AFD;->A00:Landroid/net/Uri;

    .line 68
    new-instance v0, LX/AdC;

    .line 70
    invoke-direct {v0, v1, v4, v3}, LX/AdC;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public B1F()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFD;->A00:Landroid/net/Uri;

    .line 2
    return-object v0
.end method
