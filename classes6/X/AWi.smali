.class public LX/AWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/AWi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/AWi;->$t:I

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 6
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "layouts_composer"

    .line 11
    :goto_b
    invoke-static {v0, v1, p2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const-string v0, "color_composer"

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const-string v0, "location_map_thumbnail_"

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x0
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    sget-object v0, LX/0jj;->A1C:LX/0jj;

    .line 33
    const-string v0, "HIST_SYNC"

    .line 35
    invoke-static {v0, v1, p2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_16  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method
