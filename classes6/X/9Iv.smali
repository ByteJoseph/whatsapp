.class public final enum LX/9Iv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9Iv;

.field public static final enum A02:LX/9Iv;

.field public static final enum A03:LX/9Iv;

.field public static final enum A04:LX/9Iv;

.field public static final enum A05:LX/9Iv;

.field public static final enum A06:LX/9Iv;

.field public static final enum A07:LX/9Iv;

.field public static final enum A08:LX/9Iv;


# instance fields
.field public final logValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "unsupported_media_type"

    .line 3
    const-string v0, "UNSUPPORTED_MEDIA_TYPE"

    .line 5
    new-instance v9, LX/9Iv;

    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/9Iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v9, LX/9Iv;->A08:LX/9Iv;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "destination_file_unavailable"

    .line 15
    const-string v0, "DESTINATION_FILE_UNAVAILABLE"

    .line 17
    new-instance v8, LX/9Iv;

    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/9Iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v8, LX/9Iv;->A04:LX/9Iv;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "content_resolver_unavailable"

    .line 27
    const-string v0, "CONTENT_RESOLVER_UNAVAILABLE"

    .line 29
    new-instance v7, LX/9Iv;

    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/9Iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v7, LX/9Iv;->A02:LX/9Iv;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "invalid_mime_type"

    .line 39
    const-string v0, "INVALID_MIME_TYPE"

    .line 41
    new-instance v6, LX/9Iv;

    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/9Iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v6, LX/9Iv;->A05:LX/9Iv;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "media_store_insert_failed"

    .line 51
    const-string v0, "MEDIA_STORE_INSERT_FAILED"

    .line 53
    new-instance v5, LX/9Iv;

    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/9Iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v5, LX/9Iv;->A06:LX/9Iv;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "output_stream_unavailable"

    .line 63
    const-string v0, "OUTPUT_STREAM_UNAVAILABLE"

    .line 65
    new-instance v4, LX/9Iv;

    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/9Iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v4, LX/9Iv;->A07:LX/9Iv;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v2, "copy_failed"

    .line 75
    const-string v0, "COPY_FAILED"

    .line 77
    new-instance v1, LX/9Iv;

    .line 79
    invoke-direct {v1, v0, v3, v2}, LX/9Iv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v1, LX/9Iv;->A03:LX/9Iv;

    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v0, v0, [LX/9Iv;

    .line 87
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    sput-object v0, LX/9Iv;->A01:[LX/9Iv;

    .line 95
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/9Iv;->A00:LX/06C;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/9Iv;->logValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Iv;
    .registers 2

    .line 0
    const-class v0, LX/9Iv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Iv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9Iv;
    .registers 1

    .line 0
    sget-object v0, LX/9Iv;->A01:[LX/9Iv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Iv;

    .line 8
    return-object v0
.end method
