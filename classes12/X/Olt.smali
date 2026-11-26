.class public final LX/Olt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:S


# direct methods
.method public constructor <init>(Ljava/lang/String;JJSZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/Olt;->A00:J

    .line 9
    iput-object p1, p0, LX/Olt;->A02:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, LX/Olt;->A01:J

    .line 13
    iput-boolean p7, p0, LX/Olt;->A03:Z

    .line 15
    iput-short p6, p0, LX/Olt;->A04:S

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/JsonWriter;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 3
    const-string v0, "relative_path"

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Olt;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    const-string/jumbo v0, "size"

    .line 17
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    move-result-object v2

    .line 21
    iget-wide v0, p0, LX/Olt;->A01:J

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 26
    const-string v0, "required"

    .line 28
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v1

    .line 32
    iget-boolean v0, p0, LX/Olt;->A03:Z

    .line 34
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 37
    sget-object v0, LX/P1r;->A00:LX/P1r;

    .line 39
    invoke-virtual {v0}, LX/P1r;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_48

    .line 45
    const-string v0, "index"

    .line 47
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    move-result-object v2

    .line 51
    iget-wide v0, p0, LX/Olt;->A00:J

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 56
    const-string/jumbo v0, "type"

    .line 59
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 62
    move-result-object v1

    .line 63
    iget-short v0, p0, LX/Olt;->A04:S

    .line 65
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 72
    :cond_48
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 75
    return-void
.end method
