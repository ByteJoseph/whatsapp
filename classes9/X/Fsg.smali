.class public final LX/Fsg;
.super LX/1AZ;
.source ""

# interfaces
.implements LX/1ep;
.implements LX/1eo;


# instance fields
.field public transient A00:Ljava/lang/String;

.field public transient A01:Ljava/util/List;

.field public final transient A02:Z


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/lang/String;JZ)V
    .registers 7

    .line 0
    const/16 v0, 0x86

    .line 2
    invoke-direct {p0, p1, v0, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    iput-boolean p5, p0, LX/Fsg;->A02:Z

    .line 7
    iput-object p2, p0, LX/Fsg;->A00:Ljava/lang/String;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    iput-object v0, p0, LX/Fsg;->A01:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic ABW()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aam()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "group_root_key_share"

    .line 2
    return-object v0
.end method
