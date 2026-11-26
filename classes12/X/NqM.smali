.class public final LX/NqM;
.super LX/Odn;
.source ""


# static fields
.field public static final A00:LX/NqM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NqM;

    .line 2
    invoke-direct {v0}, LX/NqM;-><init>()V

    .line 5
    sput-object v0, LX/NqM;->A00:LX/NqM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "BAD_MEDIA"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v0}, LX/Odn;-><init>(ILjava/lang/String;Z)V

    .line 6
    return-void
.end method
