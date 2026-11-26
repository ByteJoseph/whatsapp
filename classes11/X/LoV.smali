.class public abstract LX/LoV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Le2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 2
    new-instance v0, LX/Le2;

    .line 4
    invoke-direct {v0, v1}, LX/Le2;-><init>(LX/Kzr;)V

    .line 7
    sput-object v0, LX/LoV;->A00:LX/Le2;

    .line 9
    return-void
.end method
