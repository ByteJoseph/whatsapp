.class public LX/MUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MUM;->A00:Ljava/lang/Integer;

    .line 5
    iput-boolean p2, p0, LX/MUM;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;
    .registers 5

    .line 0
    iget-boolean v0, p2, LX/L1R;->A0T:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "Animation contains merge paths but they are disabled."

    .line 6
    invoke-static {v0}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v0, LX/MTw;

    .line 13
    invoke-direct {v0, p0}, LX/MTw;-><init>(LX/MUM;)V

    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "MergePaths{mode="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MUM;->A00:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_2a

    .line 17
    const-string v0, "MERGE"

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x4
    const-string v0, "EXCLUDE_INTERSECTIONS"

    .line 29
    goto :goto_13

    .line 30
    :pswitch_1e  #0x3
    const-string v0, "INTERSECT"

    .line 32
    goto :goto_13

    .line 33
    :pswitch_21  #0x2
    const-string v0, "SUBTRACT"

    .line 35
    goto :goto_13

    .line 36
    :pswitch_24  #0x1
    const-string v0, "ADD"

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    const-string v0, "null"

    .line 41
    goto :goto_13

    .line 42
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_21  #00000002
        :pswitch_1e  #00000003
        :pswitch_1b  #00000004
    .end packed-switch
.end method
