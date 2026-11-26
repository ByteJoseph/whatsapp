.class public final LX/MIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MIH;->A00:I

    .line 5
    iput-object p2, p0, LX/MIH;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/MIH;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/MIH;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A00(LX/0pd;LX/MIH;)LX/N2m;
    .registers 4

    .line 0
    iget v0, p1, LX/MIH;->A00:I

    .line 2
    invoke-static {v0}, LX/MIH;->A01(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "discovery_surface"

    .line 8
    invoke-virtual {p0}, LX/0pd;->A01()LX/N2m;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, LX/MIH;->A03:Ljava/lang/String;

    .line 17
    const-string v0, "updates_tab_session_id"

    .line 19
    invoke-static {p0, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, LX/MIH;->A01:Ljava/lang/String;

    .line 24
    const-string v0, "query_id"

    .line 26
    invoke-static {p0, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, LX/MIH;->A02:Ljava/lang/String;

    .line 31
    const-string v0, "search_id"

    .line 33
    invoke-static {p0, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x19

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x1b

    .line 6
    if-eq p0, v0, :cond_2e

    .line 8
    const/16 v0, 0x63

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    packed-switch p0, :pswitch_data_34

    .line 15
    const-string v0, "String mapping not found for discovery surface code \'"

    .line 17
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "\' in com.whatsapp.newsletter.iq.NewsletterDirectorySessionFields.stringifyDiscoverySurface()"

    .line 23
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 31
    const-string v0, "unknown"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x78
    const-string v0, "channel_directory_search"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x79
    const-string v0, "channel_directory_categories_search"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x7a
    const-string v0, "channel_updates_home_search"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "channel_directory_categories"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "channel_directory"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "channel_updates_home"

    .line 51
    return-object v0

    .line 52
    :pswitch_data_34
    .packed-switch 0x78
        :pswitch_22  #00000078
        :pswitch_25  #00000079
        :pswitch_28  #0000007a
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/MIH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/MIH;

    .line 10
    iget v1, p0, LX/MIH;->A00:I

    .line 12
    iget v0, p1, LX/MIH;->A00:I

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/MIH;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/MIH;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/MIH;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/MIH;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/MIH;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/MIH;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/MIH;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/MIH;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/MIH;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/MIH;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/MIH;->A00:I

    .line 2
    iget-object v4, p0, LX/MIH;->A03:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/MIH;->A01:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/MIH;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "NewsletterDirectorySessionFields(discoverySurface="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", updatesTabSessionId="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", queryId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", searchId="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
