.class public abstract LX/J8F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JBK;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/J8G;->A00:LX/Km6;

    .line 2
    invoke-interface {v0}, LX/Km6;->BUZ()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/JBK;

    .line 8
    invoke-direct {v0, v1}, LX/JBK;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 11
    sput-object v0, LX/J8F;->A00:LX/JBK;

    .line 13
    return-void
.end method
