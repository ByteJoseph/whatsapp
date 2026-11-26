.class public abstract LX/6sp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Px;

.field public static final A01:LX/7Px;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const v0, 0x7f0409d9

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    .line 7
    const v1, 0x7f121c68

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v0, v2, [LX/8XN;

    .line 13
    invoke-static {v0, v1}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 16
    move-result-object v4

    .line 17
    sget-object v5, LX/80t;->A00:LX/80t;

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v8, "feedback_positive"

    .line 22
    const v9, 0x7f080e99

    .line 25
    new-instance v3, LX/7Px;

    .line 27
    invoke-direct/range {v3 .. v9}, LX/7Px;-><init>(LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 30
    sput-object v3, LX/6sp;->A01:LX/7Px;

    .line 32
    const v1, 0x7f121c67

    .line 35
    new-array v0, v2, [LX/8XN;

    .line 37
    invoke-static {v0, v1}, LX/6og;->A00([LX/8XN;I)LX/6BI;

    .line 40
    move-result-object v4

    .line 41
    sget-object v5, LX/80s;->A00:LX/80s;

    .line 43
    const-string v8, "feedback_negative"

    .line 45
    const v9, 0x7f080e98

    .line 48
    new-instance v3, LX/7Px;

    .line 50
    invoke-direct/range {v3 .. v9}, LX/7Px;-><init>(LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 53
    sput-object v3, LX/6sp;->A00:LX/7Px;

    .line 55
    return-void
.end method
