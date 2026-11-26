.class public abstract LX/RhD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RB7;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v6, LX/RRY;->A0Q:LX/RRY;

    .line 2
    sget-object v5, LX/RRY;->A0M:LX/RRY;

    .line 4
    sget-object v4, LX/RRY;->A0O:LX/RRY;

    .line 6
    sget-object v0, LX/RB7;->A00:LX/RBK;

    .line 8
    const/4 v3, 0x3

    .line 9
    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v6, v5, v4, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    :cond_f
    aget-object v0, v1, v2

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    if-lt v2, v3, :cond_f

    .line 23
    new-instance v0, LX/RB6;

    .line 25
    invoke-direct {v0, v1, v3}, LX/RB6;-><init>([Ljava/lang/Object;I)V

    .line 28
    sput-object v0, LX/RhD;->A00:LX/RB7;

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x9

    .line 41
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "at index "

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
