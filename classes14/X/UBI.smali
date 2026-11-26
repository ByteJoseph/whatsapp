.class public final enum LX/UBI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/UBI;

.field public static final enum A03:LX/UBI;

.field public static final enum A04:LX/UBI;

.field public static final enum A05:LX/UBI;

.field public static final enum A06:LX/UBI;

.field public static final enum A07:LX/UBI;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "spam_reports"

    .line 3
    const-string v0, "SPAM_REPORTS"

    .line 5
    new-instance v7, LX/UBI;

    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/UBI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v7, LX/UBI;->A07:LX/UBI;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "smb_marketing_message_spam_reports"

    .line 15
    const-string v0, "SMB_MARKETING_MESSAGE_SPAM_REPORTS"

    .line 17
    new-instance v6, LX/UBI;

    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/UBI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v6, LX/UBI;->A06:LX/UBI;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "block_reason"

    .line 27
    const-string v0, "BLOCK_REASON"

    .line 29
    new-instance v5, LX/UBI;

    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/UBI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v5, LX/UBI;->A03:LX/UBI;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "is_blocked"

    .line 39
    const-string v0, "IS_BLOCKED"

    .line 41
    new-instance v4, LX/UBI;

    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/UBI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v4, LX/UBI;->A04:LX/UBI;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "is_reported"

    .line 51
    const-string v0, "IS_REPORTED"

    .line 53
    new-instance v1, LX/UBI;

    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/UBI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v1, LX/UBI;->A05:LX/UBI;

    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/UBI;

    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    aput-object v1, v0, v3

    .line 68
    sput-object v0, LX/UBI;->A02:[LX/UBI;

    .line 70
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/UBI;->A01:LX/06C;

    .line 76
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/UBI;

    .line 96
    iget-object v0, v0, LX/UBI;->key:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_54

    .line 102
    :cond_66
    sput-object v2, LX/UBI;->A00:Ljava/util/List;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/UBI;->key:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBI;
    .registers 2

    .line 0
    const-class v0, LX/UBI;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBI;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBI;
    .registers 1

    .line 0
    sget-object v0, LX/UBI;->A02:[LX/UBI;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBI;

    .line 8
    return-object v0
.end method
