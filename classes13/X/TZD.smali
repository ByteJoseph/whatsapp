.class public interface abstract LX/TZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZQ;


# static fields
.field public static final A00:LX/SAD;

.field public static final A01:LX/R02;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/SAD;->A00:LX/SAD;

    .line 2
    sput-object v0, LX/TZD;->A00:LX/SAD;

    .line 4
    new-instance v0, LX/R02;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/TZD;->A01:LX/R02;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract DGI(IIIIZ)V
.end method
