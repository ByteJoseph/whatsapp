.class public LX/RFf;
.super LX/RO9;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x2d92b8a3b8283743L


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 0
    const-string v0, "Protocol message tag had invalid wire type."

    .line 2
    invoke-direct {p0, v0}, LX/RO9;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
