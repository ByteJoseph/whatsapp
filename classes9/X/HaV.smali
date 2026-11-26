.class public LX/HaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1da;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHV(LX/1AZ;LX/Gac;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "buildProtobufMessage() must never be called."

    .line 3
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public CjU(LX/GqT;)LX/1AZ;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "parseProtobufMessage() must never be called."

    .line 3
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
