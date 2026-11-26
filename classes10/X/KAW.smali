.class public LX/KAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlV;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Jar;


# direct methods
.method public constructor <init>(LX/Jar;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KAW;->A01:LX/Jar;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/KAW;->A00:Z

    .line 8
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/KAW;->A00:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KAW;->A00:Z

    .line 7
    iget-object v1, p0, LX/KAW;->A01:LX/Jar;

    .line 9
    iget-object v0, v1, LX/Jar;->A01:LX/PCk;

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-object p1, v1, LX/Jar;->A01:LX/PCk;

    .line 15
    :cond_f
    invoke-static {v1}, LX/Jar;->A00(LX/Jar;)V

    .line 18
    :cond_12
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/KAW;->A00:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KAW;->A00:Z

    .line 7
    iget-object v1, p0, LX/KAW;->A01:LX/Jar;

    .line 9
    iget-object v0, v1, LX/Jar;->A02:LX/PCk;

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-object p1, v1, LX/Jar;->A02:LX/PCk;

    .line 15
    :cond_f
    invoke-static {v1}, LX/Jar;->A00(LX/Jar;)V

    .line 18
    :cond_12
    return-void
.end method

.method public CVb(Ljava/util/Map;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/KAW;->A00:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KAW;->A00:Z

    .line 7
    iget-object v1, p0, LX/KAW;->A01:LX/Jar;

    .line 9
    iget-object v0, v1, LX/Jar;->A04:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    iget v0, v1, LX/Jar;->A00:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/Jar;->A00:I

    .line 20
    invoke-static {v1}, LX/Jar;->A00(LX/Jar;)V

    .line 23
    :cond_17
    return-void
.end method
