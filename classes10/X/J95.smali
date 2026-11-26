.class public abstract LX/J95;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GXS;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 2
    const-string v1, "cvm"

    .line 4
    new-instance v0, LX/GXS;

    .line 6
    invoke-direct {v0, v2, v1}, LX/GXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/J95;->A00:LX/GXS;

    .line 11
    return-void
.end method
