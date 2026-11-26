.class public final LX/Hkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I49;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1497

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hkg;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cj4(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "fb_xpost_destination_audience"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public DI0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "fb_xpost_destination_audience"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_45

    .line 13
    iget-object v0, p0, LX/Hkg;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14M;

    .line 21
    invoke-virtual {v0}, LX/14M;->A09()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/GFr;->A00:LX/06C;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_43

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/GFr;

    .line 44
    iget-object v0, v0, LX/GFr;->rawValue:Ljava/lang/String;

    .line 46
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1f

    .line 52
    :goto_34
    check-cast v2, LX/GFr;

    .line 54
    if-eqz v2, :cond_45

    .line 56
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 59
    move-result-object v1

    .line 60
    iget v0, v2, LX/GFr;->labelRes:I

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    goto :goto_34

    .line 69
    :cond_45
    return-object v4
.end method

.method public synthetic DI3(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
