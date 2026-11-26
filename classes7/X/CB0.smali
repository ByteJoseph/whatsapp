.class public final LX/CB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/C6u;

.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/C6u;

    .line 3
    move v4, v3

    .line 4
    move v5, v3

    .line 5
    move v6, v3

    .line 6
    move v7, v3

    .line 7
    invoke-direct/range {v2 .. v7}, LX/C6u;-><init>(IIZZZ)V

    .line 10
    sput-object v2, LX/CB0;->A07:LX/C6u;

    .line 12
    sget-object v2, LX/Arx;->A00:LX/06C;

    .line 14
    const-string v1, ","

    .line 16
    const/16 v0, 0x17

    .line 18
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const-string v0, "\n          SELECT 1\n          FROM chat_encryption_classification AS classification\n          LEFT JOIN chat AS chat\n            ON chat._id = classification.chat_row_id\n          WHERE classification.classification_type IN ("

    .line 31
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ")\n            AND chat._id IS NULL\n          LIMIT 1\n        "

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/CB0;->A08:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18586

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CB0;->A00:LX/05b;

    .line 12
    const v0, 0x18587

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CB0;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CB0;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CB0;->A03:LX/05b;

    .line 33
    const/16 v0, 0xab3

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CB0;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CB0;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CB0;->A06:LX/05b;

    .line 53
    return-void
.end method
