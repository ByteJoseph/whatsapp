.class public abstract LX/FUd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "\\A\\s*(?:(?:hi|hey|hello|hiya)\\b[\\s,.!]+)?happy\\s+birthday(?:[\\s\\p{P}\\p{S}][\\s\\S]*)?\\z"

    .line 2
    sget-object v2, LX/0k5;->A04:LX/0k5;

    .line 4
    new-instance v0, LX/06L;

    .line 6
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 9
    sput-object v0, LX/FUd;->A01:LX/06L;

    .line 11
    const-string v1, "\\b(?:belated|tomorrow|in\\s+advance)\\b|\\b(?:to|for)\\s+(?:your|his|her|their)\\b"

    .line 13
    new-instance v0, LX/06L;

    .line 15
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 18
    sput-object v0, LX/FUd;->A00:LX/06L;

    .line 20
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x258

    .line 7
    if-gt v1, v0, :cond_1b

    .line 9
    sget-object v0, LX/FUd;->A01:LX/06L;

    .line 11
    invoke-virtual {v0, p0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    sget-object v0, LX/FUd;->A00:LX/06L;

    .line 19
    invoke-virtual {v0, p0}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method
