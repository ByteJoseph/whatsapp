.class public final LX/NqU;
.super LX/Odn;
.source ""


# static fields
.field public static final A00:LX/NqU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NqU;

    .line 2
    invoke-direct {v0}, LX/NqU;-><init>()V

    .line 5
    sput-object v0, LX/NqU;->A00:LX/NqU;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "QUOTA_EXCEEDED"

    .line 2
    const/16 v1, 0x192

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/Odn;-><init>(ILjava/lang/String;Z)V

    .line 8
    return-void
.end method
