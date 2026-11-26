.class public LX/Seo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRr;


# instance fields
.field public final A00:LX/SNK;

.field public final synthetic A01:LX/Sex;


# direct methods
.method public constructor <init>(LX/SNK;LX/Sex;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Seo;->A01:LX/Sex;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Seo;->A00:LX/SNK;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AKy(LX/SNK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AUa(LX/SNK;LX/Rwp;LX/Rx5;Ljava/util/Map;[LX/SNK;II)LX/RYM;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Seo;->A01:LX/Sex;

    .line 2
    iget-object v1, v0, LX/Sex;->A08:LX/TTx;

    .line 4
    sget-object v0, LX/RSH;->A0Z:LX/RSH;

    .line 6
    invoke-interface {v1, v0}, LX/TTx;->A96(LX/RSH;)V

    .line 9
    iget-object v1, p0, LX/Seo;->A00:LX/SNK;

    .line 11
    new-instance v0, LX/RYM;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, LX/RYM;->A01:LX/SNK;

    .line 18
    return-object v0
.end method

.method public Bjz()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D6M()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
