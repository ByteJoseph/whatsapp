.class public final LX/QIY;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/PWM;


# direct methods
.method public constructor <init>(LX/PWM;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIY;->zza:LX/PWM;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QIY;->zza:LX/PWM;

    .line 2
    new-instance v0, LX/QIY;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIY;-><init>(LX/PWM;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, LX/QIY;->zza:LX/PWM;

    .line 4
    new-instance v1, LX/QIY;

    .line 6
    invoke-direct {v1, v0, p2}, LX/QIY;-><init>(LX/PWM;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, LX/QIY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/QIY;->zza:LX/PWM;

    .line 5
    iget-object v5, v0, LX/PWM;->A00:Landroid/content/ContentResolver;

    .line 7
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v6

    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v9, v4, [Ljava/lang/String;

    .line 16
    const-string v1, "android_id"

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v9, v0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v10, v7

    .line 23
    move-object v8, v7

    .line 24
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v3

    .line 28
    const-string v2, ""

    .line 30
    if-eqz v3, :cond_3c

    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-lt v1, v0, :cond_3c

    .line 45
    :try_start_2d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_39} :catch_39

    .line 57
    :catch_39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5a

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v0, 0x22

    .line 70
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 72
    if-le v1, v0, :cond_52

    .line 74
    sget-object v1, LX/P6K;->A0D:LX/P6K;

    .line 76
    new-instance v0, LX/O45;

    .line 78
    invoke-direct {v0, v1, v2, v7, v7}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_52
    sget-object v1, LX/P6K;->A0E:LX/P6K;

    .line 84
    new-instance v0, LX/O45;

    .line 86
    invoke-direct {v0, v1, v2, v7, v7}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_5a
    iget-object v0, p0, LX/QIY;->zza:LX/PWM;

    .line 92
    invoke-static {v0, v2}, LX/NXg;->A00(LX/QW6;Ljava/lang/String;)LX/NYZ;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
