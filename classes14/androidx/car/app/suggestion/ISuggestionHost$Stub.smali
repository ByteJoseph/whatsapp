.class public abstract Landroidx/car/app/suggestion/ISuggestionHost$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/suggestion/ISuggestionHost;


# static fields
.field public static final TRANSACTION_updateSuggestions:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/suggestion/ISuggestionHost;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v0, Landroidx/car/app/suggestion/ISuggestionHost;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    instance-of v0, v1, Landroidx/car/app/suggestion/ISuggestionHost;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v1, Landroidx/car/app/suggestion/ISuggestionHost;

    .line 18
    return-object v1

    .line 19
    :cond_13
    new-instance v1, Landroidx/car/app/suggestion/ISuggestionHost$Stub$Proxy;

    .line 21
    invoke-direct {v1, p0}, Landroidx/car/app/suggestion/ISuggestionHost$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public abstract asBinder()Landroid/os/IBinder;
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
