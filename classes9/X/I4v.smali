.class public interface abstract LX/I4v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GuT;

.field public static final A01:LX/I4v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/GuT;->A00:LX/GuT;

    .line 2
    sput-object v0, LX/I4v;->A00:LX/GuT;

    .line 4
    new-instance v0, LX/Hk6;

    .line 6
    invoke-direct {v0}, LX/Hk6;-><init>()V

    .line 9
    sput-object v0, LX/I4v;->A01:LX/I4v;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract Bl3(II)Z
.end method
