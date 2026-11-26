.class public final synthetic LX/KJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/KJ3;->A05:Ljava/util/Set;

    .line 5
    iput-object p5, p0, LX/KJ3;->A06:Ljava/util/Set;

    .line 7
    iput-object p1, p0, LX/KJ3;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/KJ3;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/KJ3;->A04:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, LX/KJ3;->A01:J

    .line 15
    iput p6, p0, LX/KJ3;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v1, p0, LX/KJ3;->A05:Ljava/util/Set;

    .line 2
    iget-object v10, p0, LX/KJ3;->A06:Ljava/util/Set;

    .line 4
    iget-object v9, p0, LX/KJ3;->A02:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/KJ3;->A03:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/KJ3;->A04:Ljava/lang/String;

    .line 10
    iget-wide v3, p0, LX/KJ3;->A01:J

    .line 12
    iget v6, p0, LX/KJ3;->A00:I

    .line 14
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v10, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ":claimed:"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ":expiry"

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    goto :goto_1c

    .line 63
    :cond_3f
    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ":claimed:"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ":expiry"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    int-to-long v0, v6

    .line 85
    add-long/2addr v3, v0

    .line 86
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 91
    return-object v0
.end method
