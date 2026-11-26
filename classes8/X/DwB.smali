.class public abstract LX/DwB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RIy;

.field public static final A01:LX/RIy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "genai"

    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v0, LX/RIy;

    .line 5
    invoke-direct {v0, v1, v2}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 8
    sput-object v0, LX/DwB;->A01:LX/RIy;

    .line 10
    const-string v1, "GEN_AI"

    .line 12
    new-instance v0, LX/RIy;

    .line 14
    invoke-direct {v0, v1, v2}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 17
    sput-object v0, LX/DwB;->A00:LX/RIy;

    .line 19
    return-void
.end method
